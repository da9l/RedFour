defmodule Physics.Rocketry do

    def escape_velocity(planet) do
        g = 6.67e-11
        gm = 2 * g * planet.mass_kg/planet.radius_m
        vmd = :math.sqrt gmr
        vkms = vms/1000
        Float.ceil vkms, 1
    end
    #38:14
end
