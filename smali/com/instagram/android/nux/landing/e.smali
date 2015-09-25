.class public Lcom/instagram/android/nux/landing/e;
.super Ljava/lang/Object;
.source "ConfirmCodeClickListener.java"

# interfaces
.implements Lcom/instagram/common/l/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/instagram/android/nux/landing/e;->a:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/nux/landing/e;->a:Ljava/lang/String;

    return-object v0
.end method
