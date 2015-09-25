.class public final Lcom/instagram/android/g/a;
.super Lcom/instagram/api/a/g;
.source "CheckUsernameResponse.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/g/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/instagram/android/g/a;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/g/a;->c:Ljava/lang/String;

    return-object v0
.end method
