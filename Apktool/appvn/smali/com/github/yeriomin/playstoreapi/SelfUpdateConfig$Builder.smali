.class public final Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/SelfUpdateConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;",
        "Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/SelfUpdateConfigOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 146
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;->access$000()Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLatestClientVersionCode()Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig$Builder;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 175
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;->access$200(Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;)V

    return-object p0
.end method

.method public getLatestClientVersionCode()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;->getLatestClientVersionCode()I

    move-result v0

    return v0
.end method

.method public hasLatestClientVersionCode()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;->hasLatestClientVersionCode()Z

    move-result v0

    return v0
.end method

.method public setLatestClientVersionCode(I)Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig$Builder;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 167
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;->access$100(Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;I)V

    return-object p0
.end method
