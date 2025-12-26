.class public final Lcom/github/yeriomin/playstoreapi/Feature$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/FeatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Feature;",
        "Lcom/github/yeriomin/playstoreapi/Feature$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/FeatureOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Feature;->access$000()Lcom/github/yeriomin/playstoreapi/Feature;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Feature$1;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Feature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLabel()Lcom/github/yeriomin/playstoreapi/Feature$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Feature;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Feature;->access$200(Lcom/github/yeriomin/playstoreapi/Feature;)V

    return-object p0
.end method

.method public clearValue()Lcom/github/yeriomin/playstoreapi/Feature$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Feature;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Feature;->access$500(Lcom/github/yeriomin/playstoreapi/Feature;)V

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Feature;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Feature;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Feature;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Feature;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Feature;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Feature;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Feature;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Feature;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Feature;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Feature;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Feature;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Feature;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Feature$Builder;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Feature;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Feature;->access$100(Lcom/github/yeriomin/playstoreapi/Feature;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Feature$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Feature;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Feature;->access$300(Lcom/github/yeriomin/playstoreapi/Feature;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Feature$Builder;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Feature;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Feature;->access$400(Lcom/github/yeriomin/playstoreapi/Feature;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Feature$Builder;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Feature;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Feature;->access$600(Lcom/github/yeriomin/playstoreapi/Feature;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
