.class public abstract Lcom/google/android/gms/internal/ads/zzeas;
.super Lcom/google/android/gms/internal/ads/zzeag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzelj;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzelj;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeag<",
        "TKeyProtoT;>;"
    }
.end annotation


# instance fields
.field public final zzhuy:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzeai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;[",
            "Lcom/google/android/gms/internal/ads/zzeai<",
            "*TKeyProtoT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzeai;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzhuy:Ljava/lang/Class;

    return-void
.end method
