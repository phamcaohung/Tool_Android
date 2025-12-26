.class public final synthetic Lcom/google/android/gms/internal/ads/zzwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs;


# static fields
.field public static final zzbxx:Lcom/google/android/gms/internal/ads/zzbbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwa;->zzbxx:Lcom/google/android/gms/internal/ads/zzbbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzat(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaxm;

    move-result-object p1

    return-object p1
.end method
