
-- Створення таблиці battle_reports
CREATE TABLE IF NOT EXISTS battle_reports (
    id SERIAL PRIMARY KEY,
    date DATE NOT NULL,
    location CHAR(10) NOT NULL,
    ammo_used INTEGER NOT NULL,
    enemy_losses_personnel INTEGER NOT NULL,
    enemy_losses_equipment INTEGER NOT NULL,
    enemy_losses_tank INTEGER NOT NULL,
    enemy_losses_APC INTEGER NOT NULL,
    enemy_losses_artillery INTEGER NOT NULL,
    enemy_losses_trucks INTEGER NOT NULL
);
