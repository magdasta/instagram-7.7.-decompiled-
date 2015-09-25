.class public final Lcom/facebook/android/maps/a/am;
.super Ljava/lang/Object;
.source "MyLocationHelper.java"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/facebook/android/maps/ad;
.implements Lcom/facebook/android/maps/ae;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private c:Landroid/location/Location;

.field private d:Z

.field private e:Lcom/facebook/android/maps/z;

.field private f:Lcom/facebook/android/maps/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/android/maps/a/am;->a:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/facebook/android/maps/a/am;->b:Landroid/location/LocationManager;

    .line 41
    return-void
.end method

.method static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    if-nez p0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v2

    .line 194
    :cond_1
    if-nez p1, :cond_2

    move v2, v1

    .line 196
    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 201
    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v2, v1

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const-wide/32 v6, -0x1d4c0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 208
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move v0, v1

    .line 211
    :goto_1
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 212
    if-gtz v3, :cond_6

    move v5, v1

    .line 213
    :goto_2
    const/16 v4, 0xc8

    if-le v3, v4, :cond_7

    move v3, v1

    .line 216
    :goto_3
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    .line 218
    if-nez v4, :cond_9

    if-nez v6, :cond_8

    move v4, v1

    .line 221
    :goto_4
    if-nez v5, :cond_4

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_0

    :cond_4
    move v2, v1

    .line 222
    goto :goto_0

    :cond_5
    move v0, v2

    .line 208
    goto :goto_1

    :cond_6
    move v5, v2

    .line 212
    goto :goto_2

    :cond_7
    move v3, v2

    .line 213
    goto :goto_3

    :cond_8
    move v4, v2

    .line 218
    goto :goto_4

    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 119
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->c:Landroid/location/Location;

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    iget-object v3, p0, Lcom/facebook/android/maps/a/am;->b:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/am;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    move-object v1, v0

    .line 127
    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 130
    :cond_1
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 132
    iput-object v1, p0, Lcom/facebook/android/maps/a/am;->c:Landroid/location/Location;

    .line 133
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->e:Lcom/facebook/android/maps/z;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->e:Lcom/facebook/android/maps/z;

    iget-object v1, p0, Lcom/facebook/android/maps/a/am;->c:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/z;->a(Landroid/location/Location;)V

    .line 142
    :cond_2
    :goto_2
    new-instance v6, Landroid/location/Criteria;

    invoke-direct {v6}, Landroid/location/Criteria;-><init>()V

    .line 144
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v6, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 145
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/facebook/android/maps/a/am;->b:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x32

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :goto_3
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {v6, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 155
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/facebook/android/maps/a/am;->b:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x32

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :goto_4
    return-void

    .line 138
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/a/am;->c:Landroid/location/Location;

    goto :goto_2

    .line 163
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/android/maps/z;)V
    .locals 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/android/maps/a/am;->e:Lcom/facebook/android/maps/z;

    .line 74
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->e:Lcom/facebook/android/maps/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->c:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/maps/a/am;->d:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->e:Lcom/facebook/android/maps/z;

    iget-object v1, p0, Lcom/facebook/android/maps/a/am;->c:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/z;->a(Landroid/location/Location;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->f:Lcom/facebook/android/maps/ad;

    if-nez v0, :cond_0

    .line 46
    iput-object p0, p0, Lcom/facebook/android/maps/a/am;->f:Lcom/facebook/android/maps/ad;

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->f:Lcom/facebook/android/maps/ad;

    invoke-interface {v0}, Lcom/facebook/android/maps/ad;->a()V

    .line 55
    :goto_0
    iput-boolean p1, p0, Lcom/facebook/android/maps/a/am;->d:Z

    .line 56
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->f:Lcom/facebook/android/maps/ad;

    invoke-interface {v0}, Lcom/facebook/android/maps/ad;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 169
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/am;->d:Z

    return v0
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->c:Landroid/location/Location;

    return-object v0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->c:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/facebook/android/maps/a/am;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iput-object p1, p0, Lcom/facebook/android/maps/a/am;->c:Landroid/location/Location;

    .line 88
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->e:Lcom/facebook/android/maps/z;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/android/maps/a/am;->e:Lcom/facebook/android/maps/z;

    iget-object v1, p0, Lcom/facebook/android/maps/a/am;->c:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/z;->a(Landroid/location/Location;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
