.class public final Lcom/instagram/maps/au;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"


# instance fields
.field final synthetic a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/maps/GeoPoint;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;IILcom/google/android/maps/GeoPoint;I)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/instagram/maps/au;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    iput p2, p0, Lcom/instagram/maps/au;->b:I

    .line 1074
    iput p3, p0, Lcom/instagram/maps/au;->c:I

    .line 1075
    iput-object p4, p0, Lcom/instagram/maps/au;->d:Lcom/google/android/maps/GeoPoint;

    .line 1076
    iput p5, p0, Lcom/instagram/maps/au;->e:I

    .line 1077
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1060
    iget v0, p0, Lcom/instagram/maps/au;->e:I

    return v0
.end method
