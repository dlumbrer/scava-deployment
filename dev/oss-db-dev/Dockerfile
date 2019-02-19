######################################################################
# Copyright (c) 2017-2018 UNPARALLEL innovation Lda, and Castalia Solution
#
# This program and the accompanying materials are made
# available under the terms of the Eclipse Public License 2.0
# which is available at https://www.eclipse.org/legal/epl-2.0/
#
# SPDX-License-Identifier: EPL-2.0
######################################################################

FROM mongo:3.4

WORKDIR home

# Copy script used to start the DB
COPY mongo-start.sh /home/mongo-start.sh
RUN chmod 777 /home/mongo-start.sh

CMD ["/bin/bash", "/home/mongo-start.sh"]

