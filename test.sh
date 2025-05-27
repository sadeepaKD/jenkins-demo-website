#!/bin/bash
echo "Running tests..."
if grep -q "Welcome to My Jenkins Demo Site" index.html; then
    echo "✅ Title test passed"
else
    echo "❌ Title test failed"
    exit 1
fi
echo "All tests passed!"
