.class public Lcom/instagram/user/d/h;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lcom/instagram/common/l/a;


# instance fields
.field public final a:Lcom/instagram/user/d/b;

.field public final b:Z

.field public final c:Lcom/instagram/user/d/f;


# direct methods
.method public constructor <init>(Lcom/instagram/user/d/b;Z)V
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/d/h;-><init>(Lcom/instagram/user/d/b;ZLcom/instagram/user/d/f;)V

    .line 738
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/d/b;ZLcom/instagram/user/d/f;)V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 742
    iput-object p1, p0, Lcom/instagram/user/d/h;->a:Lcom/instagram/user/d/b;

    .line 743
    iput-boolean p2, p0, Lcom/instagram/user/d/h;->b:Z

    .line 744
    iput-object p3, p0, Lcom/instagram/user/d/h;->c:Lcom/instagram/user/d/f;

    .line 745
    return-void
.end method
