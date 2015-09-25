.class public final Lcom/instagram/android/directsharev2/c/a;
.super Ljava/lang/Object;
.source "ClearDirectInboxBadgeCountUtil.java"


# static fields
.field private static final a:Lcom/instagram/android/directsharev2/c/a;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/instagram/android/directsharev2/c/a;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/c/a;-><init>()V

    sput-object v0, Lcom/instagram/android/directsharev2/c/a;->a:Lcom/instagram/android/directsharev2/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/c/a;->b:J

    return-void
.end method

.method public static a()Lcom/instagram/android/directsharev2/c/a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/instagram/android/directsharev2/c/a;->a:Lcom/instagram/android/directsharev2/c/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/instagram/android/directsharev2/c/a;->b:J

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/c/b;->a(J)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/c/a;->b:J

    .line 20
    return-void
.end method
