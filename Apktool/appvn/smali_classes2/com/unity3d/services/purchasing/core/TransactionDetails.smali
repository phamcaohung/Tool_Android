.class public Lcom/unity3d/services/purchasing/core/TransactionDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;
    }
.end annotation


# instance fields
.field public currency:Ljava/lang/String;

.field public extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public price:Ljava/math/BigDecimal;

.field public productId:Ljava/lang/String;

.field public receipt:Ljava/lang/String;

.field public transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->access$000(Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails;->productId:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->access$100(Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails;->transactionId:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->access$200(Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails;->receipt:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->access$300(Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails;->extras:Ljava/util/Map;

    .line 21
    invoke-static {p1}, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->access$400(Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails;->price:Ljava/math/BigDecimal;

    .line 22
    invoke-static {p1}, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->access$500(Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails;->currency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;Lcom/unity3d/services/purchasing/core/TransactionDetails$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/unity3d/services/purchasing/core/TransactionDetails;-><init>(Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;
    .locals 2

    .line 50
    new-instance v0, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;-><init>(Lcom/unity3d/services/purchasing/core/TransactionDetails$1;)V

    return-object v0
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getPrice()Ljava/math/BigDecimal;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails;->price:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getReceipt()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails;->receipt:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails;->transactionId:Ljava/lang/String;

    return-object v0
.end method
