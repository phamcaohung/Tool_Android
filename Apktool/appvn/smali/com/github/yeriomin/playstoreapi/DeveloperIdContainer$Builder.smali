.class public final Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DeveloperIdContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;",
        "Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DeveloperIdContainerOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 241
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;->access$000()Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer$1;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeveloperId()Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer$Builder;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;->access$200(Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;)V

    return-object p0
.end method

.method public clearUnknownInt2()Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;->access$500(Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;)V

    return-object p0
.end method

.method public clearUnknownInt3()Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;->access$700(Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;)V

    return-object p0
.end method

.method public getDeveloperId()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;->getDeveloperId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;->getDeveloperIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownInt2()I
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;->getUnknownInt2()I

    move-result v0

    return v0
.end method

.method public getUnknownInt3()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;->getUnknownInt3()I

    move-result v0

    return v0
.end method

.method public hasDeveloperId()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;->hasDeveloperId()Z

    move-result v0

    return v0
.end method

.method public hasUnknownInt2()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;->hasUnknownInt2()Z

    move-result v0

    return v0
.end method

.method public hasUnknownInt3()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;->hasUnknownInt3()Z

    move-result v0

    return v0
.end method

.method public setDeveloperId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;->access$100(Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeveloperIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;->access$300(Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUnknownInt2(I)Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;->access$400(Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;I)V

    return-object p0
.end method

.method public setUnknownInt3(I)Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer$Builder;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;->access$600(Lcom/github/yeriomin/playstoreapi/DeveloperIdContainer;I)V

    return-object p0
.end method
