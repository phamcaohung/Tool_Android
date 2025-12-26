.class public final Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;",
        "Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 264
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->access$000()Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$1;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeveloperIdContainer1()Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->access$400(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;)V

    return-object p0
.end method

.method public clearDeveloperIdContainer2()Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->access$800(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;)V

    return-object p0
.end method

.method public clearUnknownInt3()Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->access$1000(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;)V

    return-object p0
.end method

.method public getDeveloperIdContainer1()Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->getDeveloperIdContainer1()Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperIdContainer2()Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->getDeveloperIdContainer2()Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownInt3()I
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->getUnknownInt3()I

    move-result v0

    return v0
.end method

.method public hasDeveloperIdContainer1()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->hasDeveloperIdContainer1()Z

    move-result v0

    return v0
.end method

.method public hasDeveloperIdContainer2()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->hasDeveloperIdContainer2()Z

    move-result v0

    return v0
.end method

.method public hasUnknownInt3()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->hasUnknownInt3()Z

    move-result v0

    return v0
.end method

.method public mergeDeveloperIdContainer1(Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;)Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->access$300(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;)V

    return-object p0
.end method

.method public mergeDeveloperIdContainer2(Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;)Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->access$700(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;)V

    return-object p0
.end method

.method public setDeveloperIdContainer1(Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer$Builder;)Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->access$200(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer$Builder;)V

    return-object p0
.end method

.method public setDeveloperIdContainer1(Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;)Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->access$100(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;)V

    return-object p0
.end method

.method public setDeveloperIdContainer2(Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer$Builder;)Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->access$600(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer$Builder;)V

    return-object p0
.end method

.method public setDeveloperIdContainer2(Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;)Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->access$500(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;)V

    return-object p0
.end method

.method public setUnknownInt3(I)Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->access$900(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;I)V

    return-object p0
.end method
