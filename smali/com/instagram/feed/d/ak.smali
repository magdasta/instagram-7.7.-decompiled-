.class public Lcom/instagram/feed/d/ak;
.super Ljava/lang/Object;
.source "MediaEvent.java"

# interfaces
.implements Lcom/instagram/common/l/a;


# instance fields
.field public final a:Lcom/instagram/feed/d/v;

.field public final b:Lcom/instagram/user/d/b;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/d/v;Lcom/instagram/user/d/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/instagram/feed/d/ak;->a:Lcom/instagram/feed/d/v;

    .line 67
    iput-object p2, p0, Lcom/instagram/feed/d/ak;->b:Lcom/instagram/user/d/b;

    .line 68
    iput-object p3, p0, Lcom/instagram/feed/d/ak;->c:Ljava/lang/String;

    .line 69
    return-void
.end method
