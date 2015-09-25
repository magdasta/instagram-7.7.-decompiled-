.class public final Lcom/instagram/selfupdate/u;
.super Ljava/lang/Object;
.source "SelfUpdateResponse.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Integer;

.field c:Lcom/instagram/selfupdate/w;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/instagram/selfupdate/v;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/selfupdate/u;->b:Ljava/lang/Integer;

    .line 85
    sget-object v0, Lcom/instagram/selfupdate/w;->a:Lcom/instagram/selfupdate/w;

    iput-object v0, p0, Lcom/instagram/selfupdate/u;->c:Lcom/instagram/selfupdate/w;

    .line 86
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/selfupdate/u;->d:Ljava/lang/Long;

    .line 87
    sget-object v0, Lcom/instagram/selfupdate/v;->b:Lcom/instagram/selfupdate/v;

    iput-object v0, p0, Lcom/instagram/selfupdate/u;->g:Lcom/instagram/selfupdate/v;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/selfupdate/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/selfupdate/u;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/selfupdate/u;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/selfupdate/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/selfupdate/u;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
