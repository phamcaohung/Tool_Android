.class public final Lcom/github/yeriomin/playstoreapi/Image$Dimension$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/Image$DimensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Image$Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Image$Dimension;",
        "Lcom/github/yeriomin/playstoreapi/Image$Dimension$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/Image$DimensionOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image$Dimension;->access$000()Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Image$1;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Image$Dimension$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeight()Lcom/github/yeriomin/playstoreapi/Image$Dimension$Builder;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image$Dimension;->access$400(Lcom/github/yeriomin/playstoreapi/Image$Dimension;)V

    return-object p0
.end method

.method public clearWidth()Lcom/github/yeriomin/playstoreapi/Image$Dimension$Builder;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image$Dimension;->access$200(Lcom/github/yeriomin/playstoreapi/Image$Dimension;)V

    return-object p0
.end method

.method public getHeight()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image$Dimension;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image$Dimension;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image$Dimension;->hasHeight()Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image$Dimension;->hasWidth()Z

    move-result v0

    return v0
.end method

.method public setHeight(I)Lcom/github/yeriomin/playstoreapi/Image$Dimension$Builder;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image$Dimension;->access$300(Lcom/github/yeriomin/playstoreapi/Image$Dimension;I)V

    return-object p0
.end method

.method public setWidth(I)Lcom/github/yeriomin/playstoreapi/Image$Dimension$Builder;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Image$Dimension;->access$100(Lcom/github/yeriomin/playstoreapi/Image$Dimension;I)V

    return-object p0
.end method
