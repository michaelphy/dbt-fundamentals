select amount

from {{ source('stripe', 'payments') }}