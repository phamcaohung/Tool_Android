.class public final Lcom/github/yeriomin/playstoreapi/Unknown25Item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/Unknown25ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Unknown25Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Unknown25Item;",
        "Lcom/github/yeriomin/playstoreapi/Unknown25Item$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/Unknown25ItemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Unknown25Item;->access$000()Lcom/github/yeriomin/playstoreapi/Unknown25Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Unknown25Item$1;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Unknown25Item$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContainer()Lcom/github/yeriomin/playstoreapi/Unknown25Item$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25Item;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Unknown25Item;->access$700(Lcom/github/yeriomin/playstoreapi/Unknown25Item;)V

    return-object p0
.end method

.method public clearLabel()Lcom/github/yeriomin/playstoreapi/Unknown25Item$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25Item;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Unknown25Item;->access$200(Lcom/github/yeriomin/playstoreapi/Unknown25Item;)V

    return-object p0
.end method

.method public getContainer()Lcom/github/yeriomin/playstoreapi/Unknown25Container;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25Item;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Unknown25Item;->getContainer()Lcom/github/yeriomin/playstoreapi/Unknown25Container;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25Item;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Unknown25Item;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25Item;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Unknown25Item;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContainer()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25Item;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Unknown25Item;->hasContainer()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25Item;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Unknown25Item;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public mergeContainer(Lcom/github/yeriomin/playstoreapi/Unknown25Container;)Lcom/github/yeriomin/playstoreapi/Unknown25Item$Builder;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25Item;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Unknown25Item;->access$600(Lcom/github/yeriomin/playstoreapi/Unknown25Item;Lcom/github/yeriomin/playstoreapi/Unknown25Container;)V

    return-object p0
.end method

.method public setContainer(Lcom/github/yeriomin/playstoreapi/Unknown25Container$Builder;)Lcom/github/yeriomin/playstoreapi/Unknown25Item$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25Item;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Unknown25Item;->access$500(Lcom/github/yeriomin/playstoreapi/Unknown25Item;Lcom/github/yeriomin/playstoreapi/Unknown25Container$Builder;)V

    return-object p0
.end method

.method public setContainer(Lcom/github/yeriomin/playstoreapi/Unknown25Container;)Lcom/github/yeriomin/playstoreapi/Unknown25Item$Builder;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25Item;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Unknown25Item;->access$400(Lcom/github/yeriomin/playstoreapi/Unknown25Item;Lcom/github/yeriomin/playstoreapi/Unknown25Container;)V

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Unknown25Item$Builder;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25Item;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Unknown25Item;->access$100(Lcom/github/yeriomin/playstoreapi/Unknown25Item;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Unknown25Item$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25Item;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Unknown25Item;->access$300(Lcom/github/yeriomin/playstoreapi/Unknown25Item;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
