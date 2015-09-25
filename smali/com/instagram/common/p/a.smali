.class public final Lcom/instagram/common/p/a;
.super Ljava/lang/Object;
.source "InAppNotification.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/instagram/common/p/b;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/p/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/instagram/common/p/a;->a:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/instagram/common/p/a;->b:Landroid/graphics/drawable/Drawable;

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    :cond_0
    iput-object p2, p0, Lcom/instagram/common/p/a;->c:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/instagram/common/p/a;->d:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/instagram/common/p/a;->e:Lcom/instagram/common/p/b;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/p/b;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/instagram/common/p/a;->a:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/p/a;->b:Landroid/graphics/drawable/Drawable;

    .line 40
    iput-object p2, p0, Lcom/instagram/common/p/a;->c:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/instagram/common/p/a;->d:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/instagram/common/p/a;->e:Lcom/instagram/common/p/b;

    .line 43
    return-void
.end method
