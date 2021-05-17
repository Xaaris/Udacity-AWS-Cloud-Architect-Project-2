import os


def lambda_handler(event, context):
    print("Hey, my Lambda is running!")
    return "{} from Lambda!".format(os.environ['greeting'])

