	��ʡE6@��ʡE6@!��ʡE6@	&��>@&��>@!&��>@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��ʡE6@�E�����?AZd;�O@Y�(\����?*	    @��@2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[0]::CSV"�MbX�.@!�.��S@)�MbX�.@1�.��S@:Preprocessing2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[1]::CSV"�V-	@!7hՐ@/@)�V-	@17hՐ@/@:Preprocessing2d
-Iterator::Model::MapAndBatch::FiniteTake::Zip"Zd;�O�3@!��rX@)㥛� ��?1oc_�@:Preprocessing2_
(Iterator::Model::MapAndBatch::FiniteTake"��� �24@!PJ�t��X@)��MbX�?1�܍�YJ�?:Preprocessing2S
Iterator::Model::MapAndBatch�l����?!���c�?)�l����?1���c�?:Preprocessing2F
Iterator::Model�&1��?!ү�e��?)y�&1��?1׉ђ��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 4.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9&��>@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�E�����?�E�����?!�E�����?      ��!       "      ��!       *      ��!       2	Zd;�O@Zd;�O@!Zd;�O@:      ��!       B      ��!       J	�(\����?�(\����?!�(\����?R      ��!       Z	�(\����?�(\����?!�(\����?JCPU_ONLYY&��>@b 