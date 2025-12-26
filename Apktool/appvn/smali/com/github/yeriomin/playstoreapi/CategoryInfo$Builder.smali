.class public final Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CategoryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/CategoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/CategoryInfo;",
        "Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CategoryInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->access$000()Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/CategoryInfo$1;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppCategory()Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->access$500(Lcom/github/yeriomin/playstoreapi/CategoryInfo;)V

    return-object p0
.end method

.method public clearAppType()Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->access$200(Lcom/github/yeriomin/playstoreapi/CategoryInfo;)V

    return-object p0
.end method

.method public getAppCategory()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppCategoryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->getAppCategoryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->getAppType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->getAppTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppCategory()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->hasAppCategory()Z

    move-result v0

    return v0
.end method

.method public hasAppType()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->hasAppType()Z

    move-result v0

    return v0
.end method

.method public setAppCategory(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->access$400(Lcom/github/yeriomin/playstoreapi/CategoryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppCategoryBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->access$600(Lcom/github/yeriomin/playstoreapi/CategoryInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppType(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->access$100(Lcom/github/yeriomin/playstoreapi/CategoryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->access$300(Lcom/github/yeriomin/playstoreapi/CategoryInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
