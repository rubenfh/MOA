	㥛� 0@㥛� 0@!㥛� 0@	��>�&@��>�&@!��>�&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$㥛� 0@���Mb�?A����xi@YNbX9��?*	    ���@2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[0]::CSV ���x�f4@!����S@)���x�f4@1����S@:Preprocessing2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[1]::CSV ��v���@!eHГ�/@)��v���@1eHГ�/@:Preprocessing2d
-Iterator::Model::MapAndBatch::FiniteTake::Zip �G�z�9@!y&�TۏX@)�x�&1�?1C�h)6?@:Preprocessing2_
(Iterator::Model::MapAndBatch::FiniteTake R���:@!$LՓY�X@)�(\����?1�jȈ��?:Preprocessing2S
Iterator::Model::MapAndBatchy�&1��?!Q��ul�?)y�&1��?1Q��ul�?:Preprocessing2F
Iterator::Model�� �rh�?!2ܳ*l��?)�~j�t��?1F������?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 4.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9��>�&@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���Mb�?���Mb�?!���Mb�?      ��!       "      ��!       *      ��!       2	����xi@����xi@!����xi@:      ��!       B      ��!       J	NbX9��?NbX9��?!NbX9��?R      ��!       Z	NbX9��?NbX9��?!NbX9��?JCPU_ONLYY��>�&@b 