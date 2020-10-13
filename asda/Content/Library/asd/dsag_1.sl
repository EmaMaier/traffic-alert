namespace: asd
flow:
  name: dsag_1
  workflow:
    - Generate_Random_Number:
        do_external:
          06fe8531-868b-4e79-aa7a-13a5e30a66ec:
            - min: '1'
            - max: '11'
        navigate:
          - success: SUCCESS
          - failure: on_failure
  results:
    - SUCCESS
    - FAILURE
extensions:
  graph:
    steps:
      Generate_Random_Number:
        x: 139
        'y': 116
        navigate:
          d5148a59-7941-cdf7-d734-a965c2d4c28c:
            targetId: 4dac628f-e490-4754-4174-1c8233fd1f4f
            port: success
    results:
      SUCCESS:
        4dac628f-e490-4754-4174-1c8233fd1f4f:
          x: 443
          'y': 231
