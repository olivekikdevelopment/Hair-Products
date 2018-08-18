.class Lkotlin/collections/l;
.super Lkotlin/collections/k;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1063
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1080
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1083
    invoke-static {v0}, Lkotlin/collections/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1082
    :pswitch_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/collections/b;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2070
    :pswitch_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    const-string v2, "$receiver"

    .line 1086
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 2094
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 2095
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lkotlin/collections/b;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_1
    const-string v0, "$receiver"

    .line 1086
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2195
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-object p0

    .line 2197
    :pswitch_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/b;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3070
    :pswitch_3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$receiver"

    .line 1342
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3354
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    .line 3355
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lkotlin/collections/b;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    .line 1343
    :goto_0
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "elements"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4211
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "$receiver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5047
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/util/Collection;

    goto :goto_2

    .line 5048
    :cond_1
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    .line 5050
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge v1, v3, :cond_2

    check-cast p1, Ljava/util/Collection;

    goto :goto_2

    .line 5051
    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    .line 6042
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    move-object p1, v1

    goto :goto_2

    :cond_4
    const-string v1, "$receiver"

    .line 5053
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6072
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0xc

    invoke-static {p1, v2}, Lkotlin/collections/b;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/n;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lkotlin/collections/b;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    .line 5053
    check-cast p1, Ljava/util/Collection;

    .line 4211
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final b(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1390
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method
