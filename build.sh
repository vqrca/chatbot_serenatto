#!/bin/bash
sed -i "s|api_key=\"\"|api_key=\"$LANGFLOW_API_KEY\"|g" index.html
