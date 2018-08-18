package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IClientMetricsWrapper;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideClientMetricsWrapperFactory
    implements Factory<IClientMetricsWrapper> {
  private final CoreModule module;

  public CoreModule_ProvideClientMetricsWrapperFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public IClientMetricsWrapper get() {
    return Preconditions.checkNotNull(
        module.provideClientMetricsWrapper(),
        "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<IClientMetricsWrapper> create(CoreModule module) {
    return new CoreModule_ProvideClientMetricsWrapperFactory(module);
  }

  /** Proxies {@link CoreModule#provideClientMetricsWrapper()}. */
  public static IClientMetricsWrapper proxyProvideClientMetricsWrapper(CoreModule instance) {
    return instance.provideClientMetricsWrapper();
  }
}
