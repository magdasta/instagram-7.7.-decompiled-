.class public final Lcom/facebook/f/a/b;
.super Ljava/lang/Object;
.source "DefaultLoggingDelegate.java"

# interfaces
.implements Lcom/facebook/e/d/c;


# static fields
.field public static final a:Lcom/facebook/f/a/b;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/f/a/b;

    invoke-direct {v0}, Lcom/facebook/f/a/b;-><init>()V

    sput-object v0, Lcom/facebook/f/a/b;->a:Lcom/facebook/f/a/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a()Lcom/facebook/e/d/c;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/f/a/b;->a:Lcom/facebook/f/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/facebook/f/a/b;->b:I

    .line 31
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/facebook/f/a/b;->b:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
