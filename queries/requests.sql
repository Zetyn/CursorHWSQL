SELECT DISTINCT pilots.name, planes.model, planes.seats
FROM pilots
         INNER JOIN planes ON pilots.models_planes_can_fly = planes.model
WHERE pilots.age > 32;