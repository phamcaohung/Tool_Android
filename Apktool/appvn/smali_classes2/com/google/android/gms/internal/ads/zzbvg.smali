.class public final synthetic Lcom/google/android/gms/internal/ads/zzbvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyt;


# static fields
.field public static final zzfur:Lcom/google/android/gms/internal/ads/zzbyt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvg;->zzfur:Lcom/google/android/gms/internal/ads/zzbyt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuh;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbuh;->onAdClosed()V

    return-void
.end method
