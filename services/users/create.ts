export const handler = async (event, context) => {
  // const body = event.body;
  const { body } = event;
  const bodyReceived = JSON.parse(body);

  return {
    statusCode: 200,
    body: JSON.stringify(
      {
        message: 'lambda que vai criar usuarios',
        content: bodyReceived,
        input: event,
        // context,
      },
      null,
      8
    ),
  };
};