	���Mb�@���Mb�@!���Mb�@	�7m�7m@�7m�7m@!�7m�7m@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���Mb�@�"��~j�?Aףp=
W@Y�t�V�?*	    @�@2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[0]::CSV!+���w+@!�#��R@)+���w+@1�#��R@:Preprocessing2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[1]::CSV!F����x	@!Vܲ��91@)F����x	@1Vܲ��91@:Preprocessing2d
-Iterator::Model::MapAndBatch::FiniteTake::Zip!)\���2@!%��2dX@)�Zd;��?1s�QW�+@:Preprocessing2_
(Iterator::Model::MapAndBatch::FiniteTake!D�l��i2@!T��j�X@)��K7�A�?1셒|	g @:Preprocessing2S
Iterator::Model::MapAndBatch/�$��?!�i!B�?)/�$��?1�i!B�?:Preprocessing2F
Iterator::Model�V-�?!�����?)V-��?1���
��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s6.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�7m�7m@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�"��~j�?�"��~j�?!�"��~j�?      ��!       "      ��!       *      ��!       2	ףp=
W@ףp=
W@!ףp=
W@:      ��!       B      ��!       J	�t�V�?�t�V�?!�t�V�?R      ��!       Z	�t�V�?�t�V�?!�t�V�?JCPU_ONLYY�7m�7m@b 