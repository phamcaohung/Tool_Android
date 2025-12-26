.class public final Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CarrierTosOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/CarrierTos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/CarrierTos;",
        "Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CarrierTosOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 300
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->access$000()Lcom/github/yeriomin/playstoreapi/CarrierTos;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/CarrierTos$1;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDcbTos()Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->access$400(Lcom/github/yeriomin/playstoreapi/CarrierTos;)V

    return-object p0
.end method

.method public clearNeedsDcbTosAcceptance()Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->access$1000(Lcom/github/yeriomin/playstoreapi/CarrierTos;)V

    return-object p0
.end method

.method public clearNeedsPiiTosAcceptance()Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->access$1200(Lcom/github/yeriomin/playstoreapi/CarrierTos;)V

    return-object p0
.end method

.method public clearPiiTos()Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->access$800(Lcom/github/yeriomin/playstoreapi/CarrierTos;)V

    return-object p0
.end method

.method public getDcbTos()Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->getDcbTos()Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    move-result-object v0

    return-object v0
.end method

.method public getNeedsDcbTosAcceptance()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->getNeedsDcbTosAcceptance()Z

    move-result v0

    return v0
.end method

.method public getNeedsPiiTosAcceptance()Z
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->getNeedsPiiTosAcceptance()Z

    move-result v0

    return v0
.end method

.method public getPiiTos()Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->getPiiTos()Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    move-result-object v0

    return-object v0
.end method

.method public hasDcbTos()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->hasDcbTos()Z

    move-result v0

    return v0
.end method

.method public hasNeedsDcbTosAcceptance()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->hasNeedsDcbTosAcceptance()Z

    move-result v0

    return v0
.end method

.method public hasNeedsPiiTosAcceptance()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->hasNeedsPiiTosAcceptance()Z

    move-result v0

    return v0
.end method

.method public hasPiiTos()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->hasPiiTos()Z

    move-result v0

    return v0
.end method

.method public mergeDcbTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;
    .locals 1

    .line 337
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 338
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->access$300(Lcom/github/yeriomin/playstoreapi/CarrierTos;Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)V

    return-object p0
.end method

.method public mergePiiTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->access$700(Lcom/github/yeriomin/playstoreapi/CarrierTos;Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)V

    return-object p0
.end method

.method public setDcbTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry$Builder;)Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->access$200(Lcom/github/yeriomin/playstoreapi/CarrierTos;Lcom/github/yeriomin/playstoreapi/CarrierTosEntry$Builder;)V

    return-object p0
.end method

.method public setDcbTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->access$100(Lcom/github/yeriomin/playstoreapi/CarrierTos;Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)V

    return-object p0
.end method

.method public setNeedsDcbTosAcceptance(Z)Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->access$900(Lcom/github/yeriomin/playstoreapi/CarrierTos;Z)V

    return-object p0
.end method

.method public setNeedsPiiTosAcceptance(Z)Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->access$1100(Lcom/github/yeriomin/playstoreapi/CarrierTos;Z)V

    return-object p0
.end method

.method public setPiiTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry$Builder;)Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->access$600(Lcom/github/yeriomin/playstoreapi/CarrierTos;Lcom/github/yeriomin/playstoreapi/CarrierTosEntry$Builder;)V

    return-object p0
.end method

.method public setPiiTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->access$500(Lcom/github/yeriomin/playstoreapi/CarrierTos;Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)V

    return-object p0
.end method
