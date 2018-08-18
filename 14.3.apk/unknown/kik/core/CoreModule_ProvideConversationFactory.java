package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IConversation;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideConversationFactory implements Factory<IConversation> {
  private final CoreModule module;

  public CoreModule_ProvideConversationFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public IConversation get() {
    return Preconditions.checkNotNull(
        module.provideConversation(), "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<IConversation> create(CoreModule module) {
    return new CoreModule_ProvideConversationFactory(module);
  }

  /** Proxies {@link CoreModule#provideConversation()}. */
  public static IConversation proxyProvideConversation(CoreModule instance) {
    return instance.provideConversation();
  }
}
