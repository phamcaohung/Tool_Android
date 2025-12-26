.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbr;


# instance fields
.field public final zzeek:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeek:[B

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/util/JsonWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeek:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zza([BLandroid/util/JsonWriter;)V

    return-void
.end method
