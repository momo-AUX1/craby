use std::path::PathBuf;

use log::info;

pub struct CleanOptions {
    pub project_root: PathBuf,
}

pub fn perform(_: CleanOptions) -> anyhow::Result<()> {
    // TODO
    info!("🧹 Cleaning up temporary files...");
    info!("Done!");

    Ok(())
}
