	�V�@�V�@!�V�@	�"V�O^@�"V�O^@!�"V�O^@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�V�@�MbX9�?AL7�A`�@Y��K7�A�?*	    ��@2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[0]::CSV#33333�+@!ցn��R@)33333�+@1ցn��R@:Preprocessing2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[1]::CSV#�A`��"@!F	���1/@)�A`��"@1F	���1/@:Preprocessing2d
-Iterator::Model::MapAndBatch::FiniteTake::Zip#�Q��2@!^xONtTX@)+���?1�Uo��@:Preprocessing2_
(Iterator::Model::MapAndBatch::FiniteTake#     �2@!Ä�Ѐ�X@)��Q��?1��!G��@:Preprocessing2S
Iterator::Model::MapAndBatchy�&1��?!&��I?T�?)y�&1��?1&��I?T�?:Preprocessing2F
Iterator::Model/�$��?!8y��^��?)y�&1��?1&��I?T�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 6.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�"V�O^@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�MbX9�?�MbX9�?!�MbX9�?      ��!       "      ��!       *      ��!       2	L7�A`�@L7�A`�@!L7�A`�@:      ��!       B      ��!       J	��K7�A�?��K7�A�?!��K7�A�?R      ��!       Z	��K7�A�?��K7�A�?!��K7�A�?JCPU_ONLYY�"V�O^@b 