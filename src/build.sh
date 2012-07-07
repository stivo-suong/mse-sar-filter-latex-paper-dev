/opt/matlab/bin/matlab -r 'generate_scene2_log_intensity()' -nojvm -nosplash -logfile out.log < exit_cmd.m 
#gimp scene2_log_intensity.eps &

/opt/matlab/bin/matlab -r 'generate_scene1_log_intensity()' -nojvm -nosplash -logfile out.log < exit_cmd.m 
#gimp scene1_log_intensity.eps &

/opt/matlab/bin/matlab -r 'plot_amplitude_hist_model_pdf_scene1()' -nojvm -nosplash -logfile out.log < exit_cmd.m 
#gimp amplitude_hist_model_pdf_scene1.eps &

/opt/matlab/bin/matlab -r 'plot_intensity_hist_model_pdf_scene1()' -nojvm -nosplash -logfile out.log < exit_cmd.m 
#gimp intensity_hist_model_pdf_scene1.eps &

/opt/matlab/bin/matlab -r 'plot_log_amplitude_hist_model_pdf_scene1()' -nojvm -nosplash -logfile out.log < exit_cmd.m 
#gimp log_amplitude_hist_model_pdf_scene1.eps &

/opt/matlab/bin/matlab -r 'plot_log_intensity_hist_model_pdf_scene1()' -nojvm -nosplash -logfile out.log < exit_cmd.m 
#gimp log_intensity_hist_model_pdf_scene1.eps &

/opt/matlab/bin/matlab -r 'plot_log_intensity_dispersion_hist_model_pdf_scene1()' -nojvm -nosplash -logfile out.log < exit_cmd.m 
#gimp log_intensity_residual_hist_model_pdf_scene1.eps

/opt/matlab/bin/matlab -r 'plot_log_intensity_contrast_hist_model_pdf_scene1()' -nojvm -nosplash -logfile out.log < exit_cmd.m 
#gimp log_intensity_contrast_hist_model_pdf_scene1.eps &
