	fffff�@fffff�@!fffff�@	�=�ѻ"@�=�ѻ"@!�=�ѻ"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$fffff�@1�Zd�?Ad;�O�@YX9��v�?*	    @��@2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[0]::CSV#�rh��\5@!7��gS@)�rh��\5@17��gS@:Preprocessing2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[1]::CSV#��Q�@!�r��^0@)��Q�@1�r��^0@:Preprocessing2d
-Iterator::Model::MapAndBatch::FiniteTake::Zip#�Q��;@!��lN�X@)�E�����?1�O1`@:Preprocessing2_
(Iterator::Model::MapAndBatch::FiniteTake#j�t�x;@!�-]_�X@)�$��C�?1�EA<��?:Preprocessing2S
Iterator::Model::MapAndBatch��~j�t�?!�O�|��?)��~j�t�?1�O�|��?:Preprocessing2F
Iterator::Model�������?!��ۤEA�?)�~j�t��?1�b#$S�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 4.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�=�ѻ"@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	1�Zd�?1�Zd�?!1�Zd�?      ��!       "      ��!       *      ��!       2	d;�O�@d;�O�@!d;�O�@:      ��!       B      ��!       J	X9��v�?X9��v�?!X9��v�?R      ��!       Z	X9��v�?X9��v�?!X9��v�?JCPU_ONLYY�=�ѻ"@b 