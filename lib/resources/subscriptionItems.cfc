component extends="abstract.apiResource" {

    variables.metadata = {
        methods: {
            'create': {
                arguments: {
                    proration_date: 'timestamp'
                },
                httpMethod: 'post',
                path: '/subscription_items'
            },
            'delete': {
                httpMethod: 'delete',
                path: '/subscription_items/{subscription_item_id}'
            },
            'list': {
                path: '/subscription_items'
            },
            'retrieve': {
                path: '/subscription_items/{subscription_item_id}'
            },
            'update': {
                arguments: {
                    proration_date: 'timestamp'
                },
                httpMethod: 'post',
                path: '/subscription_items/{subscription_item_id}'
            }
        }
    };

}
