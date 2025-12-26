.class public final Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DependenciesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Dependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Dependencies;",
        "Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DependenciesOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 346
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Dependencies;->access$000()Lcom/github/yeriomin/playstoreapi/Dependencies;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Dependencies$1;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDependency(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Dependency;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;"
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Dependencies;->access$1100(Lcom/github/yeriomin/playstoreapi/Dependencies;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDependency(ILcom/github/yeriomin/playstoreapi/Dependency$Builder;)Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Dependencies;->access$1000(Lcom/github/yeriomin/playstoreapi/Dependencies;ILcom/github/yeriomin/playstoreapi/Dependency$Builder;)V

    return-object p0
.end method

.method public addDependency(ILcom/github/yeriomin/playstoreapi/Dependency;)Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Dependencies;->access$800(Lcom/github/yeriomin/playstoreapi/Dependencies;ILcom/github/yeriomin/playstoreapi/Dependency;)V

    return-object p0
.end method

.method public addDependency(Lcom/github/yeriomin/playstoreapi/Dependency$Builder;)Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Dependencies;->access$900(Lcom/github/yeriomin/playstoreapi/Dependencies;Lcom/github/yeriomin/playstoreapi/Dependency$Builder;)V

    return-object p0
.end method

.method public addDependency(Lcom/github/yeriomin/playstoreapi/Dependency;)Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Dependencies;->access$700(Lcom/github/yeriomin/playstoreapi/Dependencies;Lcom/github/yeriomin/playstoreapi/Dependency;)V

    return-object p0
.end method

.method public clearDependency()Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Dependencies;->access$1200(Lcom/github/yeriomin/playstoreapi/Dependencies;)V

    return-object p0
.end method

.method public clearUnknown1()Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Dependencies;->access$200(Lcom/github/yeriomin/playstoreapi/Dependencies;)V

    return-object p0
.end method

.method public clearUnknown2()Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;
    .locals 1

    .line 403
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Dependencies;->access$400(Lcom/github/yeriomin/playstoreapi/Dependencies;)V

    return-object p0
.end method

.method public clearUnknown3()Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Dependencies;->access$1500(Lcom/github/yeriomin/playstoreapi/Dependencies;)V

    return-object p0
.end method

.method public getDependency(I)Lcom/github/yeriomin/playstoreapi/Dependency;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Dependencies;->getDependency(I)Lcom/github/yeriomin/playstoreapi/Dependency;

    move-result-object p1

    return-object p1
.end method

.method public getDependencyCount()I
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependencies;->getDependencyCount()I

    move-result v0

    return v0
.end method

.method public getDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Dependency;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    .line 413
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependencies;->getDependencyList()Ljava/util/List;

    move-result-object v0

    .line 412
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnknown1()I
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependencies;->getUnknown1()I

    move-result v0

    return v0
.end method

.method public getUnknown2()J
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependencies;->getUnknown2()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnknown3()I
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependencies;->getUnknown3()I

    move-result v0

    return v0
.end method

.method public hasUnknown1()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependencies;->hasUnknown1()Z

    move-result v0

    return v0
.end method

.method public hasUnknown2()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependencies;->hasUnknown2()Z

    move-result v0

    return v0
.end method

.method public hasUnknown3()Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependencies;->hasUnknown3()Z

    move-result v0

    return v0
.end method

.method public removeDependency(I)Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Dependencies;->access$1300(Lcom/github/yeriomin/playstoreapi/Dependencies;I)V

    return-object p0
.end method

.method public setDependency(ILcom/github/yeriomin/playstoreapi/Dependency$Builder;)Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Dependencies;->access$600(Lcom/github/yeriomin/playstoreapi/Dependencies;ILcom/github/yeriomin/playstoreapi/Dependency$Builder;)V

    return-object p0
.end method

.method public setDependency(ILcom/github/yeriomin/playstoreapi/Dependency;)Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Dependencies;->access$500(Lcom/github/yeriomin/playstoreapi/Dependencies;ILcom/github/yeriomin/playstoreapi/Dependency;)V

    return-object p0
.end method

.method public setUnknown1(I)Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Dependencies;->access$100(Lcom/github/yeriomin/playstoreapi/Dependencies;I)V

    return-object p0
.end method

.method public setUnknown2(J)Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Dependencies;->access$300(Lcom/github/yeriomin/playstoreapi/Dependencies;J)V

    return-object p0
.end method

.method public setUnknown3(I)Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Dependencies;->access$1400(Lcom/github/yeriomin/playstoreapi/Dependencies;I)V

    return-object p0
.end method
