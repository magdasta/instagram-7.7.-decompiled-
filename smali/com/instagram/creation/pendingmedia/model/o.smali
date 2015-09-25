.class public final Lcom/instagram/creation/pendingmedia/model/o;
.super Ljava/lang/Object;
.source "VideoUploadUrl.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/o;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/o;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/o;->c:Ljava/util/Date;

    .line 33
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/o;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/o;->a:Ljava/lang/String;

    return-object v0
.end method
