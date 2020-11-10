#!/bin/sh

# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

java -cp lib/zooinspector-3.4.14.jar:lib/log4j-1.2.17.jar:lib/zookeeper-3.4.14.jar:lib/jtoaster-1.0.4.jar:lib/slf4j-api-1.7.25.jar:lib/slf4j-log4j12-1.7.25.jar:lib/log4j-1.2.17.jar:lib -Dlog4j.configuration=file:"conf/log4j.properties" org.apache.zookeeper.inspector.ZooInspector
