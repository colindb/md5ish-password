#!/bin/bash
md5sum | cut -c1-12 | sed 's/$/.Q/'
