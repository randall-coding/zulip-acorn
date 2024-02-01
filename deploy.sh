#!/bin/bash
acorn build -t ghcr.io/randall-coding/acorn/zulip && \
acorn push ghcr.io/randall-coding/acorn/zulip && \
acorn run --compute-class standard -n zulip ghcr.io/randall-coding/acorn/zulip