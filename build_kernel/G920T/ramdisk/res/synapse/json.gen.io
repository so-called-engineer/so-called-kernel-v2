#!/system/bin/sh

BB=/system/xbin/busybox;

cat << CTAG
{
<<<<<<< HEAD
    name:I/O,
    elements:[
    { SPane:{
		title:"I/O schedulers",
		description:"Set the active I/O elevator algorithm. The scheduler decides how to handle I/O requests and how to handle them."
	}},
	{ SOptionList:{
		title:"Internal Storage Scheduler",
		default:`cat /sys/block/sda/queue/scheduler | busybox awk 'NR>1{print $1}' RS=[ FS=]`,
		action:"scheduler /sys/block/sda/queue/scheduler",
		values:[`while read values; do busybox printf "%s, \n" $values | busybox tr -d '[]'; done < /sys/block/sda/queue/scheduler`]
	}},
	{ SSeekBar:{
		title:"Internal_storage read-ahead",
		max:4096,
		min:128,
		unit:" kB",
		step:128,
		default:`cat /sys/block/sda/queue/read_ahead_kb`,
		action:"generic /sys/block/sda/queue/read_ahead_kb"
=======
    name:IO,
    elements:[
    	{ SPane:{
		title:"I/O Schedulers",
		description:"Set the active I/O elevator algorithm. The I/O Scheduler decides how to prioritize and handle I/O requests. More info: <a href='http://timos.me/tm/wiki/ioscheduler'>Wiki</a>"
    	}},
	{ SSpacer:{
		height:1
	}},
	{ SOptionList:{
		title:"Storage scheduler",
		description:"Default is cfq.\n",
		default:$(cat /sys/block/sda/queue/scheduler | $BB awk 'NR>1{print $1}' RS=[ FS=]),
		action:"ioset scheduler",
		values:[`while read values; do $BB printf "%s, \n" $values | $BB tr -d '[]'; done < /sys/block/sda/queue/scheduler`],
		notify:[
			{
				on:APPLY,
				do:[ REFRESH, CANCEL ],
				to:"/sys/block/sda/queue/iosched"
			},
			{
				on:REFRESH,
				do:REFRESH,
				to:"/sys/block/sda/queue/iosched"
			}
		]
	}},
	{ SSpacer:{
		height:1
	}},
	{ SSeekBar:{
		title:"Storage Read-Ahead",
		description:"Default is 256.\n",
		max:4096,
		min:64,
		unit:" KB",
		step:64,
		default:$(cat /sys/block/sda/queue/read_ahead_kb),
		action:"ioset queue read_ahead_kb"
	}},
	{ SSpacer:{
		height:1
>>>>>>> d307819e4... Add Synaspe Support
	}},
	{ SPane:{
		title:"General I/O Tunables",
		description:"Set the internal storage general tunables"
	}},
	{ SSpacer:{
		height:1
	}},
	{ SOptionList:{
<<<<<<< HEAD
		title:"Enable Add Random",
		description:"Draw entropy from spinning (rotational) storage.\n",
=======
		title:"Add Random",
		description:"Draw entropy from spinning (rotational) storage. Default is Disabled.\n",
>>>>>>> d307819e4... Add Synaspe Support
		default:0,
		action:"ioset queue add_random",
		values:{
			0:"Disabled", 1:"Enabled"
		}
	}},
	{ SSpacer:{
		height:1
	}},
	{ SOptionList:{
<<<<<<< HEAD
		title:"Enable I/O Stats",
		description:"Maintain I/O statistics for this storage device. Disabling will break I/O monitoring apps but reduce CPU overhead.\n",
=======
		title:"I/O Stats",
		description:"Maintain I/O statistics for this storage device. Disabling will break I/O monitoring apps but reduce CPU overhead. Default is Disabled.\n",
>>>>>>> d307819e4... Add Synaspe Support
		default:0,
		action:"ioset queue iostats",
		values:{
			0:"Disabled", 1:"Enabled"
		}
	}},
	{ SSpacer:{
		height:1
	}},
	{ SOptionList:{
<<<<<<< HEAD
		title:"Enable Rotational",
		description:"Treat device as rotational storage.\n",
=======
		title:"Rotational",
		description:"Treat device as rotational storage. Default is Disabled.\n",
>>>>>>> d307819e4... Add Synaspe Support
		default:0,
		action:"ioset queue rotational",
		values:{
			0:"Disabled", 1:"Enabled"
		}
	}},
<<<<<<< HEAD
=======
	{ SSpacer:{
		height:1
	}},
	{ SOptionList:{
		title:"No Merges",
		description:"Types of merges (prioritization) the scheduler queue for this storage device allows. Default is All.\n",
		default:0,
		action:"ioset queue nomerges",
		values:{
			0:"All", 1:"Simple Only", 2:"None"
		}
	}},
	{ SSpacer:{
		height:1
	}},
	{ SOptionList:{
		title:"RQ Affinity",
		description:"Try to have scheduler requests complete on the CPU core they were made from. Default is Aggressive.\n",
		default:2,
		action:"ioset queue rq_affinity",
		values:{
			0:"Disabled", 1:"Enabled", 2:"Aggressive"
		}
	}},
	{ SSpacer:{
		height:1
	}},
	{ SSeekBar:{
		title:"NR Requests",
		description:"Maximum number of read (or write) requests that can be queued to the scheduler in the block layer. Default is 128.\n",
		step:128,
		min:128,
		max:2048,
		default:$(cat /sys/block/sda/queue/nr_requests),
		action:"ioset queue nr_requests"
	}},
	{ SSpacer:{
		height:1
	}},
	{ SPane:{
		title:"I/O Scheduler Tunables"
	}},
	{ SSpacer:{
		height:1
	}},
	{ STreeDescriptor:{
		path:"/sys/block/sda/queue/iosched",
		generic: {
			directory: {},
			element: {
				SGeneric: { title:"@BASENAME" }
			}
		},
		exclude: [ "weights", "wr_max_time" ]
	}},
>>>>>>> d307819e4... Add Synaspe Support
    ]
}
CTAG
