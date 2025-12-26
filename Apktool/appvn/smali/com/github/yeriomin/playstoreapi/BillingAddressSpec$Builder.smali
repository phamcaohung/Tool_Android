.class public final Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BillingAddressSpecOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;",
        "Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BillingAddressSpecOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 217
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->access$000()Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$1;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRequiredField(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;"
        }
    .end annotation

    .line 292
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->access$500(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRequiredField(I)Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 284
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->access$400(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;I)V

    return-object p0
.end method

.method public clearBillingAddressType()Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->access$200(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;)V

    return-object p0
.end method

.method public clearRequiredField()Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->access$600(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;)V

    return-object p0
.end method

.method public getBillingAddressType()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->getBillingAddressType()I

    move-result v0

    return v0
.end method

.method public getRequiredField(I)I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->getRequiredField(I)I

    move-result p1

    return p1
.end method

.method public getRequiredFieldCount()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->getRequiredFieldCount()I

    move-result v0

    return v0
.end method

.method public getRequiredFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    .line 256
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->getRequiredFieldList()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBillingAddressType()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->hasBillingAddressType()Z

    move-result v0

    return v0
.end method

.method public setBillingAddressType(I)Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 238
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->access$100(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;I)V

    return-object p0
.end method

.method public setRequiredField(II)Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->access$300(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;II)V

    return-object p0
.end method
