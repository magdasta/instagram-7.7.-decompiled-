.class public final Lcom/instagram/share/a/k;
.super Lcom/instagram/api/a/g;
.source "AmebaTokenResponse.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/instagram/share/a/a;
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/share/a/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/share/a/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/share/a/k;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/share/a/k;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long v4, v0, v2

    .line 29
    new-instance v0, Lcom/instagram/share/a/a;

    iget-object v1, p0, Lcom/instagram/share/a/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/share/a/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/share/a/k;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/share/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
