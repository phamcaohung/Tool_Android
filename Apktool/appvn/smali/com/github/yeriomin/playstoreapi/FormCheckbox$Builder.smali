.class public final Lcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/FormCheckboxOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/FormCheckbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/FormCheckbox;",
        "Lcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/FormCheckboxOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 241
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/FormCheckbox;->access$000()Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/FormCheckbox$1;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChecked()Lcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/FormCheckbox;->access$500(Lcom/github/yeriomin/playstoreapi/FormCheckbox;)V

    return-object p0
.end method

.method public clearDescription()Lcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/FormCheckbox;->access$200(Lcom/github/yeriomin/playstoreapi/FormCheckbox;)V

    return-object p0
.end method

.method public clearRequired()Lcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/FormCheckbox;->access$700(Lcom/github/yeriomin/playstoreapi/FormCheckbox;)V

    return-object p0
.end method

.method public getChecked()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/FormCheckbox;->getChecked()Z

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/FormCheckbox;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/FormCheckbox;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequired()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/FormCheckbox;->getRequired()Z

    move-result v0

    return v0
.end method

.method public hasChecked()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/FormCheckbox;->hasChecked()Z

    move-result v0

    return v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/FormCheckbox;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasRequired()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/FormCheckbox;->hasRequired()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)Lcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/FormCheckbox;->access$400(Lcom/github/yeriomin/playstoreapi/FormCheckbox;Z)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/FormCheckbox;->access$100(Lcom/github/yeriomin/playstoreapi/FormCheckbox;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/FormCheckbox;->access$300(Lcom/github/yeriomin/playstoreapi/FormCheckbox;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRequired(Z)Lcom/github/yeriomin/playstoreapi/FormCheckbox$Builder;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FormCheckbox;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/FormCheckbox;->access$600(Lcom/github/yeriomin/playstoreapi/FormCheckbox;Z)V

    return-object p0
.end method
