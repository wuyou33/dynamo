function [ probability_vector, cost_vector, parameters ] = InventoryStateTransistionProbability( current_inventory, ...
                                                                    number_of_orders, ...
                                                                    time, ...
                                                                    future_cost_to_go, ...
                                                                    parameters )
%INVENTORYSTATETRANSISTIONPROBABILITY Summary of this function goes here
%   Detailed explanation goes here
probability_vector = zeros(parameters.maximum_inventory+1,1);
cost_vector = zeros(parameters.maximum_inventory+1,1);

end

