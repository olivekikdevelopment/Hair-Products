package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IUserProfile;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideUserProfileFactory implements Factory<IUserProfile> {
  private final CoreModule module;

  public CoreModule_ProvideUserProfileFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public IUserProfile get() {
    return Preconditions.checkNotNull(
        module.provideUserProfile(), "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<IUserProfile> create(CoreModule module) {
    return new CoreModule_ProvideUserProfileFactory(module);
  }

  /** Proxies {@link CoreModule#provideUserProfile()}. */
  public static IUserProfile proxyProvideUserProfile(CoreModule instance) {
    return instance.provideUserProfile();
  }
}
