.class public final Lcom/google/android/gms/internal/ads/zzemo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzino:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzinp:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzemn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzemo;->zzino:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzemq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzemo;->zzinp:Ljava/lang/Iterable;

    return-void
.end method

.method public static zzbis()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzemo;->zzinp:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic zzbit()Ljava/util/Iterator;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzemo;->zzino:Ljava/util/Iterator;

    return-object v0
.end method
