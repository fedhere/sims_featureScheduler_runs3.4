time glance_dir --db 'baseline_v3.4_10yrs.db'
time scimaf_dir --db 'baseline_v3.4_10yrs.db'
time ddf_dir --db 'baseline_v3.4_10yrs.db'
time metadata_dir --db 'baseline_v3.4_10yrs.db'
time (make_lsst_obs --simulation_db baseline_v3.4_10yrs.db --orbit_file /Users/yoachim/rubin_sim_data/orbits/trojan_5k.txt --positions_file /Users/yoachim/rubin_sim_data/orbits_precompute/trojan_5k.npz ; run_moving_calc --obs_file baseline_v3.4_10yrs__trojan_5k_obs.npz --simulation_db baseline_v3.4_10yrs.db --orbit_file /Users/yoachim/rubin_sim_data/orbits/trojan_5k.txt --out_dir baseline_v3.4_10yrs_ss --objtype Trojan --start_time 60796.0 ; run_moving_fractions --work_dir baseline_v3.4_10yrs_ss --metadata Trojan --start_time 60796.0)
time (make_lsst_obs --simulation_db baseline_v3.4_10yrs.db --orbit_file /Users/yoachim/rubin_sim_data/orbits/l7_5k.txt --positions_file /Users/yoachim/rubin_sim_data/orbits_precompute/l7_5k.npz ; run_moving_calc --obs_file baseline_v3.4_10yrs__l7_5k_obs.npz --simulation_db baseline_v3.4_10yrs.db --orbit_file /Users/yoachim/rubin_sim_data/orbits/l7_5k.txt --out_dir baseline_v3.4_10yrs_ss --objtype TNO --start_time 60796.0 ; run_moving_fractions --work_dir baseline_v3.4_10yrs_ss --metadata TNO --start_time 60796.0)
time (make_lsst_obs --simulation_db baseline_v3.4_10yrs.db --orbit_file /Users/yoachim/rubin_sim_data/orbits/mba_5k.txt --positions_file /Users/yoachim/rubin_sim_data/orbits_precompute/mba_5k.npz ; run_moving_calc --obs_file baseline_v3.4_10yrs__mba_5k_obs.npz --simulation_db baseline_v3.4_10yrs.db --orbit_file /Users/yoachim/rubin_sim_data/orbits/mba_5k.txt --out_dir baseline_v3.4_10yrs_ss --objtype MBA --start_time 60796.0 ; run_moving_fractions --work_dir baseline_v3.4_10yrs_ss --metadata MBA --start_time 60796.0)
time (make_lsst_obs --simulation_db baseline_v3.4_10yrs.db --orbit_file /Users/yoachim/rubin_sim_data/orbits/granvik_5k.txt --positions_file /Users/yoachim/rubin_sim_data/orbits_precompute/granvik_5k.npz ; run_moving_calc --obs_file baseline_v3.4_10yrs__granvik_5k_obs.npz --simulation_db baseline_v3.4_10yrs.db --orbit_file /Users/yoachim/rubin_sim_data/orbits/granvik_5k.txt --out_dir baseline_v3.4_10yrs_ss --objtype NEO --start_time 60796.0 ; run_moving_fractions --work_dir baseline_v3.4_10yrs_ss --metadata NEO --start_time 60796.0)
time (make_lsst_obs --simulation_db baseline_v3.4_10yrs.db --orbit_file /Users/yoachim/rubin_sim_data/orbits/granvik_pha_5k.txt --positions_file /Users/yoachim/rubin_sim_data/orbits_precompute/granvik_pha_5k.npz ; run_moving_calc --obs_file baseline_v3.4_10yrs__granvik_pha_5k_obs.npz --simulation_db baseline_v3.4_10yrs.db --orbit_file /Users/yoachim/rubin_sim_data/orbits/granvik_pha_5k.txt --out_dir baseline_v3.4_10yrs_ss --objtype PHA --start_time 60796.0 ; run_moving_fractions --work_dir baseline_v3.4_10yrs_ss --metadata PHA --start_time 60796.0)
time (make_lsst_obs --simulation_db baseline_v3.4_10yrs.db --orbit_file /Users/yoachim/rubin_sim_data/orbits/vatiras_granvik_10k.txt --positions_file /Users/yoachim/rubin_sim_data/orbits_precompute/vatiras_granvik_10k.npz ; run_moving_calc --obs_file baseline_v3.4_10yrs__vatiras_granvik_10k_obs.npz --simulation_db baseline_v3.4_10yrs.db --orbit_file /Users/yoachim/rubin_sim_data/orbits/vatiras_granvik_10k.txt --out_dir baseline_v3.4_10yrs_ss --objtype Vatira --start_time 60796.0 ; run_moving_fractions --work_dir baseline_v3.4_10yrs_ss --metadata Vatira --start_time 60796.0)
time (make_lsst_obs --simulation_db baseline_v3.4_10yrs.db --orbit_file /Users/yoachim/rubin_sim_data/orbits/occ_rmax5_5k.txt --positions_file /Users/yoachim/rubin_sim_data/orbits_precompute/occ_rmax5_5k.npz ; run_moving_calc --obs_file baseline_v3.4_10yrs__occ_rmax5_5k_obs.npz --simulation_db baseline_v3.4_10yrs.db --orbit_file /Users/yoachim/rubin_sim_data/orbits/occ_rmax5_5k.txt --out_dir baseline_v3.4_10yrs_ss --objtype OCC_r5 --start_time 60796.0 ; run_moving_fractions --work_dir baseline_v3.4_10yrs_ss --metadata OCC_r5 --start_time 60796.0)
time (make_lsst_obs --simulation_db baseline_v3.4_10yrs.db --orbit_file /Users/yoachim/rubin_sim_data/orbits/occ_rmax20_5k.txt --positions_file /Users/yoachim/rubin_sim_data/orbits_precompute/occ_rmax20_5k.npz ; run_moving_calc --obs_file baseline_v3.4_10yrs__occ_rmax20_5k_obs.npz --simulation_db baseline_v3.4_10yrs.db --orbit_file /Users/yoachim/rubin_sim_data/orbits/occ_rmax20_5k.txt --out_dir baseline_v3.4_10yrs_ss --objtype OCC_r20 --start_time 60796.0 ; run_moving_fractions --work_dir baseline_v3.4_10yrs_ss --metadata OCC_r20 --start_time 60796.0)
